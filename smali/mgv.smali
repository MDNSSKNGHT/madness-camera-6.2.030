.class public final Lmgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmgv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lmgv;->a:Lqdx;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lmgv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lmgv;->b:Lqdx;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lmgv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lmgv;->c:Lqdx;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lmgv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lmgv;->d:Lqdx;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lmos;Ljava/lang/Runnable;Lmjh;)Lmgu;
    .locals 10

    new-instance v9, Lmgu;

    iget-object v0, p0, Lmgv;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmgv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmdx;

    iget-object v0, p0, Lmgv;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmei;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lmgv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmei;

    iget-object v0, p0, Lmgv;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhp;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lmgv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmhp;

    iget-object v0, p0, Lmgv;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjm;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lmgv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmjm;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lmgv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lmos;

    const/4 p1, 0x7

    invoke-static {p3, p1}, Lmgv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lmjh;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lmgu;-><init>(Lmdx;Lmei;Lmhp;Lmjm;Lmos;Ljava/lang/Runnable;Lmjh;B)V

    return-object v9
.end method
