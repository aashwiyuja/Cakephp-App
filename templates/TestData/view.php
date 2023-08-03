<div class="row">
    
    </aside>
    <div class="column-responsive column-80">
        <div class="testData view content">
            <h3><?= h($testData->sno) ?></h3>
            <div class="box">
                <strong><?= __('Kit Id Details: ') ?></strong><?= h($testData->kit_id_details) ?>
            </div>
            <table>
                <tr>
                    <th><?= __('Customer Name: ') . h($testData->customer_name) ?></th>
                </tr>
                
            </table>
            <div class="text">
                <strong><?= __('Descriptions') ?></strong>
                <blockquote>
                    <?= $this->Text->autoParagraph(h($testData->descriptions)); ?>
                </blockquote>
            </div>
        </div>
    </div>
    <aside class="column">
        <div class="side-nav">
            <h4 class="heading"><?= __('Actions') ?></h4>
            <?= $this->Html->link(__('Edit Test Data'), ['action' => 'edit', $testData->sno], ['class' => 'side-nav-item']) ?>
            <?= $this->Form->postLink(__('Delete Test Data'), ['action' => 'delete', $testData->sno], ['confirm' => __('Are you sure you want to delete # {0}?', $testData->sno), 'class' => 'side-nav-item']) ?>
            <?= $this->Html->link(__('List Test Data'), ['action' => 'index'], ['class' => 'side-nav-item']) ?>
            <?= $this->Html->link(__('New Test Data'), ['action' => 'add'], ['class' => 'side-nav-item']) ?>
        </div>
</div>

<style>
    /* Add your CSS styles here */
    .box {
        border: 1px solid #ccc;
        padding: 10px;
        margin-bottom: 10px;
    }
</style>
