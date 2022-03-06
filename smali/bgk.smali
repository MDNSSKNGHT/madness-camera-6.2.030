.class final Lbgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfm;


# instance fields
.field public final a:Llsg;

.field public final b:Llsg;

.field private final c:Litq;

.field private final d:Lcvv;


# direct methods
.method constructor <init>(Litq;Lcvv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgk;->c:Litq;

    iput-object p2, p0, Lbgk;->d:Lcvv;

    new-instance p1, Llqy;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbgk;->a:Llsg;

    new-instance p1, Llqy;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbgk;->b:Llsg;

    return-void
.end method


# virtual methods
.method final a(Lmmp;)Lbgj;
    .locals 4

    new-instance v0, Lbgj;

    iget-object v1, p0, Lbgk;->c:Litq;

    iget-object p1, p1, Lmmp;->a:Ljava/lang/String;

    invoke-static {p1}, Litr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref_camera_dirty_lens_history_key"

    const-string v3, ""

    invoke-virtual {v1, p1, v2, v3}, Litq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object p1

    iget-object v1, p0, Lbgk;->d:Lcvv;

    invoke-direct {v0, p1, v1}, Lbgj;-><init>(Llsg;Lcvv;)V

    return-object v0
.end method

.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lbgk;->b:Llsg;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Llsg;
    .locals 1

    iget-object v0, p0, Lbgk;->a:Llsg;

    return-object v0
.end method
