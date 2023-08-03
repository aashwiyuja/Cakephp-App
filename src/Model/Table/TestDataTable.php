<?php
declare(strict_types=1);

namespace App\Model\Table;

use Cake\ORM\Query;
use Cake\ORM\RulesChecker;
use Cake\ORM\Table;
use Cake\Validation\Validator;

/**
 * TestData Model
 *
 * @method \App\Model\Entity\TestData newEmptyEntity()
 * @method \App\Model\Entity\TestData newEntity(array $data, array $options = [])
 * @method \App\Model\Entity\TestData[] newEntities(array $data, array $options = [])
 * @method \App\Model\Entity\TestData get($primaryKey, $options = [])
 * @method \App\Model\Entity\TestData findOrCreate($search, ?callable $callback = null, $options = [])
 * @method \App\Model\Entity\TestData patchEntity(\Cake\Datasource\EntityInterface $entity, array $data, array $options = [])
 * @method \App\Model\Entity\TestData[] patchEntities(iterable $entities, array $data, array $options = [])
 * @method \App\Model\Entity\TestData|false save(\Cake\Datasource\EntityInterface $entity, $options = [])
 * @method \App\Model\Entity\TestData saveOrFail(\Cake\Datasource\EntityInterface $entity, $options = [])
 * @method \App\Model\Entity\TestData[]|\Cake\Datasource\ResultSetInterface|false saveMany(iterable $entities, $options = [])
 * @method \App\Model\Entity\TestData[]|\Cake\Datasource\ResultSetInterface saveManyOrFail(iterable $entities, $options = [])
 * @method \App\Model\Entity\TestData[]|\Cake\Datasource\ResultSetInterface|false deleteMany(iterable $entities, $options = [])
 * @method \App\Model\Entity\TestData[]|\Cake\Datasource\ResultSetInterface deleteManyOrFail(iterable $entities, $options = [])
 */
class TestDataTable extends Table
{
    /**
     * Initialize method
     *
     * @param array $config The configuration for the Table.
     * @return void
     */
    public function initialize(array $config): void
    {
        parent::initialize($config);

        $this->setTable('test_data');
        $this->setDisplayField('sno');
        $this->setPrimaryKey('sno');
    }

    /**
     * Default validation rules.
     *
     * @param \Cake\Validation\Validator $validator Validator instance.
     * @return \Cake\Validation\Validator
     */
    public function validationDefault(Validator $validator): Validator
    {
        $validator
            ->integer('id')
            ->allowEmptyString('id');

        $validator
            ->integer('kit_id')
            ->allowEmptyString('kit_id');

        $validator
            ->scalar('customer_name')
            ->maxLength('customer_name', 20)
            ->allowEmptyString('customer_name');

        $validator
            ->numeric('customer_id')
            ->allowEmptyString('customer_id');

        $validator
            ->scalar('descriptions')
            ->allowEmptyString('descriptions');

        $validator
            ->scalar('kit_id_details')
            ->maxLength('kit_id_details', 10)
            ->allowEmptyString('kit_id_details');

        return $validator;
    }
}
