.class final synthetic Ldes;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lmmb;

.field private final b:Lcvv;

.field private final c:Lcvy;

.field private final d:Lcgm;


# direct methods
.method constructor <init>(Lmmb;Lcvv;Lcvy;Lcgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldes;->a:Lmmb;

    iput-object p2, p0, Ldes;->b:Lcvv;

    iput-object p3, p0, Ldes;->c:Lcvy;

    iput-object p4, p0, Ldes;->d:Lcgm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldes;->a:Lmmb;

    iget-object v1, p0, Ldes;->b:Lcvv;

    iget-object v2, p0, Ldes;->c:Lcvy;

    iget-object v3, p0, Ldes;->d:Lcgm;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0}, Lmmb;->b()Lmmt;

    move-result-object v0

    sget-object v4, Lmmt;->a:Lmmt;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    invoke-interface {v1, v2}, Lcvv;->a(Lcvy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Litj;->a(I)Litj;

    move-result-object p1

    invoke-virtual {p1}, Litj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-virtual {v3}, Lcgm;->p()Z

    move-result p1

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const-string v0, "pref_qjpg_key"

    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_3

    sget-object p1, Ldee;->b:Ldee;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Ldee;->c:Ldee;

    :goto_2
    return-object p1
.end method
