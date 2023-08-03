<?php
declare(strict_types=1);

namespace App\Controller;

/**
 * TestData Controller
 *
 * @method \App\Model\Entity\TestData[]|\Cake\Datasource\ResultSetInterface paginate($object = null, array $settings = [])
 */
use Cake\ORM\Query;
class TestDataController extends AppController
{
    public function initialize(): void
    {
        parent::initialize();
        $this->loadModel('testData'); // Initialize the TestData model
    }
    /**
     * Index method
     *
     * @return \Cake\Http\Response|null|void Renders view
     */
    public function index()
    {
        $key = $this->request->getQuery('key');
        if ($key) {
            $query = $this->testData->find('all')
                                    ->where(['OR'=>['customer_name LIKE' => '%' . $key . '%', 'kit_id_details LIKE' => '%' . $key . '%']]);
        } else {
            $query = $this->testData;
        }
        //debug($query->sql());
        $testData = $this->paginate($query);
        $this->set(compact('testData','key'));
    }

    /**
     * View method
     *
     * @param string|null $id Test Data id.
     * @return \Cake\Http\Response|null|void Renders view
     * @throws \Cake\Datasource\Exception\RecordNotFoundException When record not found.
     */
    public function view($id = null)
    {
        $testData = $this->TestData->get($id, [
            'contain' => [],
        ]);

        $this->set(compact('testData'));
    }

    /**
     * Add method
     *
     * @return \Cake\Http\Response|null|void Redirects on successful add, renders view otherwise.
     */
    public function add()
    {
        $testData = $this->TestData->newEmptyEntity();
        if ($this->request->is('post')) {
            $testData = $this->TestData->patchEntity($testData, $this->request->getData());
            if ($this->TestData->save($testData)) {
                $this->Flash->success(__('The test data has been saved.'));

                return $this->redirect(['action' => 'index']);
            }
            $this->Flash->error(__('The test data could not be saved. Please, try again.'));
        }
        $this->set(compact('testData'));
    }

    /**
     * Edit method
     *
     * @param string|null $id Test Data id.
     * @return \Cake\Http\Response|null|void Redirects on successful edit, renders view otherwise.
     * @throws \Cake\Datasource\Exception\RecordNotFoundException When record not found.
     */
    public function edit($id = null)
    {
        $testData = $this->TestData->get($id, [
            'contain' => [],
        ]);
        
        if ($this->request->is(['patch', 'post', 'put'])) {
            $testData = $this->TestData->patchEntity($testData, $this->request->getData());
            if ($this->TestData->save($testData)) {
                $this->Flash->success(__('The test data has been saved.'));

                return $this->redirect(['action' => 'index']);
            }
            $this->Flash->error(__('The test data could not be saved. Please, try again.'));
        }
        $this->set(compact('testData'));
    }

    /**
     * Delete method
     *
     * @param string|null $id Test Data id.
     * @return \Cake\Http\Response|null|void Redirects to index.
     * @throws \Cake\Datasource\Exception\RecordNotFoundException When record not found.
     */
    public function delete($id = null)
    {
        $this->request->allowMethod(['post', 'delete']);
        $testData = $this->TestData->get($id);
        if ($this->TestData->delete($testData)) {
            $this->Flash->success(__('The test data has been deleted.'));
        } else {
            $this->Flash->error(__('The test data could not be deleted. Please, try again.'));
        }

        return $this->redirect(['action' => 'index']);
    }
}
