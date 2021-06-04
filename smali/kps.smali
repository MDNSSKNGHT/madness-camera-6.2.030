.class final synthetic Lkps;
.super Ljava/lang/Object;

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lkpl;


# direct methods
.method constructor <init>(Lkpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkps;->a:Lkpl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkps;->a:Lkpl;

    iget-object v1, v0, Lkpl;->i:Lmmt;

    sget-object v2, Lmmt;->a:Lmmt;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lkpl;->l:Litx;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Litx;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
