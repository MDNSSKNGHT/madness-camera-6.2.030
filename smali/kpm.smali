.class final synthetic Lkpm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkpl;

.field private final b:Z


# direct methods
.method constructor <init>(Lkpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpm;->a:Lkpl;

    iput-boolean p2, p0, Lkpm;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkpm;->a:Lkpl;

    iget-boolean v0, p0, Lkpm;->b:Z

    iget-object v1, p1, Lkpl;->c:Lkpx;

    invoke-virtual {p1, v0}, Lkpl;->a(Z)F

    move-result v2

    invoke-virtual {v1, v2}, Lkpx;->b(F)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkpl;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkpl;->l:Litx;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Litx;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    iget-object v0, p1, Lkpl;->l:Litx;

    invoke-virtual {v0, v1}, Litx;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lkpl;->m:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkpl;->m:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyu;

    invoke-interface {v0}, Llyu;->close()V

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p1, Lkpl;->m:Lnyp;

    :cond_1
    return-void
.end method
