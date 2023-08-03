<?php
/**
 * @var \App\View\AppView $this
 * @var \App\Model\Entity\TestData $testData
 */
?>
<div class="row">
    <aside class="column">
        <div class="side-nav">
            <h4 class="heading"><?= __('Actions') ?></h4>
            <?= $this->Html->link(__('List Test Data'), ['action' => 'index'], ['class' => 'side-nav-item']) ?>
        </div>
    </aside>
    <div class="column-responsive column-80">
        <div class="testData form content">
            <?= $this->Form->create($testData) ?>
            <fieldset>
                <legend><?= __('Add Test Data') ?></legend>
                <?php
                    echo $this->Form->control('id');
                    echo $this->Form->control('kit_id',['type'=>'text']);
                    echo $this->Form->control('customer_name');
                    echo $this->Form->control('customer_id', ['type'=>'text']);
                    echo $this->Form->control('descriptions');
                    echo $this->Form->control('kit_id_details');
                ?>
            </fieldset>
            <?= $this->Form->button(__('Submit')) ?>
            <?= $this->Form->end() ?>
        </div>
    </div>
</div>
