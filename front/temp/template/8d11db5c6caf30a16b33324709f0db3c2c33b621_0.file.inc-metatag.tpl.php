<?php
/* Smarty version 3.1.30, created on 2023-12-12 09:18:41
  from "C:\xampp\htdocs\dev23-aeon\front\template\default\inc\inc-metatag.tpl" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.30',
  'unifunc' => 'content_6577c301e5eee6_30953363',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '8d11db5c6caf30a16b33324709f0db3c2c33b621' => 
    array (
      0 => 'C:\\xampp\\htdocs\\dev23-aeon\\front\\template\\default\\inc\\inc-metatag.tpl',
      1 => 1702347355,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6577c301e5eee6_30953363 (Smarty_Internal_Template $_smarty_tpl) {
?>
<base href="<?php echo $_smarty_tpl->tpl_vars['base']->value;?>
">
<title><?php echo (($tmp = @$_smarty_tpl->tpl_vars['seo']->value['title'])===null||$tmp==='' ? $_smarty_tpl->tpl_vars['settingWeb']->value['metatitle'] : $tmp);?>
</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="keywords" content="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['seo']->value['keyword'])===null||$tmp==='' ? $_smarty_tpl->tpl_vars['settingWeb']->value['keywords'] : $tmp);?>
">
<meta name="description" content="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['seo']->value['desc'])===null||$tmp==='' ? $_smarty_tpl->tpl_vars['settingWeb']->value['description'] : $tmp);?>
">
<meta name="author" content="">
<meta name="HandheldFriendly" content="true">
<meta name="format-detection" content="telephone=no">

<?php $_smarty_tpl->_assignInScope('valLinkImgSeo', ((string)$_smarty_tpl->tpl_vars['base']->value).((string)$_smarty_tpl->tpl_vars['template']->value)."/assets/img/logo.png");
?>
<meta property="og:type" content="website">
<meta property="og:url" content="">
<meta property="og:title" content="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['valSeoTitle']->value)===null||$tmp==='' ? $_smarty_tpl->tpl_vars['settingWeb']->value['metatitle'] : $tmp);?>
">
<meta property="og:description" content="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['valSeoDescription']->value)===null||$tmp==='' ? $_smarty_tpl->tpl_vars['settingWeb']->value['description'] : $tmp);?>
">
<meta property="og:image" content="<?php echo (($tmp = @$_smarty_tpl->tpl_vars['valSeoImages']->value)===null||$tmp==='' ? $_smarty_tpl->tpl_vars['valLinkImgSeo']->value : $tmp);?>
">
<meta property="og:site_name" content="">
<meta property="og:locale" content="">
<meta property="og:locale:alternate" content="">

<link rel="apple-touch-icon" sizes="180x180" href="<?php echo $_smarty_tpl->tpl_vars['template']->value;?>
/assets/favicon//apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="<?php echo $_smarty_tpl->tpl_vars['template']->value;?>
/assets/favicon//favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="<?php echo $_smarty_tpl->tpl_vars['template']->value;?>
/assets/favicon//favicon-16x16.png">
<link rel="manifest" href="<?php echo $_smarty_tpl->tpl_vars['template']->value;?>
/assets/favicon//site.webmanifest">
<link rel="mask-icon" href="<?php echo $_smarty_tpl->tpl_vars['template']->value;?>
/assets/favicon//safari-pinned-tab.svg" color="#ffffff">
<meta name="msapplication-TileColor" content="#0f6939">
<meta name="theme-color" content="#ffffff">

<?php ob_start();
echo (($tmp = @$_smarty_tpl->tpl_vars['assigncss']->value)===null||$tmp==='' ? null : $tmp);
$_prefixVariable2=ob_get_clean();
if ($_prefixVariable2) {
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['assigncss']->value, 'addAssetCss');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['addAssetCss']->value) {
echo $_smarty_tpl->tpl_vars['addAssetCss']->value;
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl);
}
}
}
