<?php if ($token == false) { ?>
<div class="alert alert-warning">
<i class="fa fa-exclamation-circle"></i>
<?php echo $token_error; ?>
</div>
<?php } else { ?>
<form action="<?php echo $action; ?>" method="post">
  <input type="hidden" name="token" value="<?php echo $token; ?>" />
  <div class="buttons">
    <div class="pull-right">
      <input type="submit" value="<?php echo $button_confirm; ?>" id="button-confirm" class="btn btn-primary" />
    </div>
  </div>
</form>
<?php } ?>
