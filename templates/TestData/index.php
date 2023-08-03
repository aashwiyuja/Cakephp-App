<?php
/**
 * @var \App\View\AppView $this
 * @var iterable<\App\Model\Entity\TestData> $testData
 */
?>
<div class="testData index content">
    <?= $this->Html->link(__('New Test Data'), ['action' => 'add'], ['class' => 'button float-right']) ?>
    <h3><?= __('Test Data') ?></h3>
    <?= $this->Form-> create(null, ['type' => 'get']) ?>
    <?= $this->Form-> control('key',['label'=>'Search by typing Customer Name or Kit Id Details','value'=>$this->request->getQuery('key')]) ?>
    <?= $this->Form-> submit() ?>
    <?= $this->Form-> end() ?>
    <div class="table-responsive">
        <table>
            <thead>
                <tr>
                    <th><?= $this->Paginator->sort('sno') ?></th>
                    <th><?= $this->Paginator->sort('id') ?></th>
                    <th><?= $this->Paginator->sort('kit_id') ?></th>
                    <th><?= $this->Paginator->sort('customer_name') ?></th>
                    <th><?= $this->Paginator->sort('customer_id') ?></th>
                    <th><?= $this->Paginator->sort('kit_id_details') ?></th>
                    <th class="actions"><?= __('Actions') ?></th>
                </tr>
            </thead>
            <tbody>
                <?php foreach ($testData as $testData): ?>
                <tr>
                    <td><?= $this->Number->format($testData->sno) ?></td>
                    <td><?= $testData->id === null ? '' : $this->Number->format($testData->id) ?></td>
                    <td><?= $testData->kit_id === null ? '' : $this->Number->format($testData->kit_id) ?></td>
                    <td><?= h($testData->customer_name) ?></td>
                    <td><?= $testData->customer_id === null ? '' : $this->Number->format($testData->customer_id) ?></td>
                    <td><?= h($testData->kit_id_details) ?></td>
                    <td class="actions">
                        <?= $this->Html->link(__('View'), ['action' => 'view', $testData->sno]) ?>
                        <?= $this->Html->link(__('Edit'), ['action' => 'edit', $testData->sno]) ?>
                        <?= $this->Form->postLink(__('Delete'), ['action' => 'delete', $testData->sno], ['confirm' => __('Are you sure you want to delete # {0}?', $testData->sno)]) ?>
                    </td>
                </tr>
                <?php endforeach; ?>
            </tbody>
        </table>
    </div>
    <div class="paginator">
        <ul class="pagination">
            <?= $this->Paginator->first('<< ' . __('first')) ?>
            <?= $this->Paginator->prev('< ' . __('previous')) ?>
            <?= $this->Paginator->numbers() ?>
            <?= $this->Paginator->next(__('next') . ' >') ?>
            <?= $this->Paginator->last(__('last') . ' >>') ?>
        </ul>
        <p><?= $this->Paginator->counter(__('Page {{page}} of {{pages}}, showing {{current}} record(s) out of {{count}} total')) ?></p>
    </div>
</div>
