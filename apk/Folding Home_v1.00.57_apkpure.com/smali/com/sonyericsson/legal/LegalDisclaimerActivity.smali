.class public Lcom/sonyericsson/legal/LegalDisclaimerActivity;
.super Landroid/app/Activity;
.source "LegalDisclaimerActivity.java"


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->b:Z

    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Z)Landroid/app/AlertDialog$Builder;
    .locals 3

    .prologue
    .line 237
    const-string v0, "layout_inflater"

    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 239
    sget v1, Lcom/sonyericsson/legal/h;->legal_disclaimer_scrollview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 240
    sget v1, Lcom/sonyericsson/legal/g;->textView:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 242
    invoke-direct {p0, p2, p3}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 245
    sget v1, Lcom/sonyericsson/legal/g;->textView2:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 246
    invoke-direct {p0, p2}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a(I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 249
    sget v1, Lcom/sonyericsson/legal/g;->chkbox:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 251
    if-eqz p4, :cond_0

    .line 252
    new-instance v2, Lcom/sonyericsson/legal/a;

    invoke-direct {v2, p0}, Lcom/sonyericsson/legal/a;-><init>(Lcom/sonyericsson/legal/LegalDisclaimerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 266
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/sonyericsson/legal/i;->label_terms_and_conditions:I

    .line 267
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/sonyericsson/legal/i;->label_accept:I

    new-instance v2, Lcom/sonyericsson/legal/c;

    invoke-direct {v2, p0}, Lcom/sonyericsson/legal/c;-><init>(Lcom/sonyericsson/legal/LegalDisclaimerActivity;)V

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/sonyericsson/legal/i;->label_decline:I

    new-instance v2, Lcom/sonyericsson/legal/b;

    invoke-direct {v2, p0}, Lcom/sonyericsson/legal/b;-><init>(Lcom/sonyericsson/legal/LegalDisclaimerActivity;)V

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sonyericsson/legal/LegalDisclaimerActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 193
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 195
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    move v2, v1

    .line 196
    :goto_0
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_0

    move v0, v1

    .line 198
    :cond_0
    if-eqz v2, :cond_1

    .line 199
    sget v2, Lcom/sonyericsson/legal/i;->disclaimer_data_charges:I

    invoke-virtual {p0, v2}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    :cond_1
    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 208
    return-object v0

    :cond_3
    move v2, v0

    .line 195
    goto :goto_0
.end method

.method private a(I)Landroid/text/Spanned;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 218
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_1

    move v2, v0

    .line 219
    :goto_0
    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_2

    .line 221
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 222
    sget v0, Lcom/sonyericsson/legal/i;->disclaimer_terms_and_privacy_consent:I

    invoke-virtual {p0, v0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 231
    return-object v0

    :cond_1
    move v2, v1

    .line 218
    goto :goto_0

    :cond_2
    move v0, v1

    .line 219
    goto :goto_1

    .line 223
    :cond_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 224
    sget v0, Lcom/sonyericsson/legal/i;->disclaimer_privacy_consent:I

    invoke-virtual {p0, v0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 225
    :cond_4
    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 226
    sget v0, Lcom/sonyericsson/legal/i;->disclaimer_terms_consent:I

    invoke-virtual {p0, v0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private a()V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    const-string v1, "legal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DisclamerAccepted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x1

    .line 145
    if-lt p2, v2, :cond_0

    const/16 v0, 0xf

    if-le p2, v0, :cond_1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 150
    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 152
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a(Landroid/content/Context;ILjava/lang/String;Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a:Landroid/app/AlertDialog;

    .line 154
    if-eqz v0, :cond_3

    .line 156
    iget-boolean v0, p0, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->b:Z

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a:Landroid/app/AlertDialog;

    sget v1, Lcom/sonyericsson/legal/g;->chkbox:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 158
    iget-boolean v1, p0, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 164
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 150
    goto :goto_0

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sonyericsson/legal/LegalDisclaimerActivity;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    const-string v1, "legal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 176
    const-string v1, "DisclamerAccepted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sonyericsson/legal/LegalDisclaimerActivity;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sonyericsson/legal/LegalDisclaimerActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 182
    iget-object v0, p0, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->a:Landroid/app/AlertDialog;

    .line 186
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 290
    const-string v0, "checkbox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->b:Z

    .line 291
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 292
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 125
    invoke-virtual {p0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "discselect"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "personaldata"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v2, Lcom/sonyericsson/legal/d;

    invoke-direct {v2, p0, v0, v1}, Lcom/sonyericsson/legal/d;-><init>(Lcom/sonyericsson/legal/LegalDisclaimerActivity;ILjava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/sonyericsson/legal/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 131
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 284
    const-string v0, "checkbox"

    iget-boolean v1, p0, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 286
    return-void
.end method
