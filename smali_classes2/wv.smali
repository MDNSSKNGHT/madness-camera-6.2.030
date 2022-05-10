.class public final Lwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    iput-object p1, p0, Lwv;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwv;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v2, v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Z

    :cond_0
    return-void
.end method
