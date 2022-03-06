.class final Llbi;
.super Llbf;


# instance fields
.field private final synthetic a:Llbh;


# direct methods
.method constructor <init>(Llbh;)V
    .locals 0

    iput-object p1, p0, Llbi;->a:Llbh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llbf;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Llbi;->a:Llbh;

    iget-object v3, v2, Llbh;->d:Llbs;

    if-nez v3, :cond_0

    iget-object v3, v2, Llbh;->b:Llai;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, p1, v0, v1}, Llbh;->a(Llbh;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V

    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    if-eqz v2, :cond_4

    iget-object v3, p0, Llbi;->a:Llbh;

    iget-object v3, v3, Llbh;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "action_bar"

    const-string v8, "id"

    invoke-virtual {v5, v7, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-object v4, v2, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->a:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Llbi;->a:Llbh;

    iget-object v2, v2, Llbh;->a:Landroid/content/Intent;

    const-string v3, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_START_TICK"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Llbi;->a:Llbh;

    iget-object v0, p1, Llbh;->c:Landroid/app/Activity;

    iget-object p1, p1, Llbh;->a:Landroid/content/Intent;

    const/16 v1, 0x7b

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Llbi;->a:Llbh;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Llbh;->a(Lkxf;)V

    return-void
.end method
