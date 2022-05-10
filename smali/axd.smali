.class public final Laxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxa;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Laxd;->a:Lqdx;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Laxd;->b:Lqdx;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Laxd;->c:Lqdx;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Laxd;->d:Lqdx;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Laxd;->e:Lqdx;

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
.method public final synthetic a(Lawp;Llrm;Lmmb;)Lawz;
    .locals 7

    new-instance v6, Laxb;

    iget-object v0, p0, Laxd;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgy;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkgy;

    iget-object v0, p0, Laxd;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkhb;

    iget-object v0, p0, Laxd;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsg;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llsg;

    iget-object v0, p0, Laxd;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrv;

    const/4 v4, 0x5

    invoke-static {v0, v4}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfrv;

    iget-object v0, p0, Laxd;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpx;

    const/4 v5, 0x6

    invoke-static {v0, v5}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lawp;

    const/16 p1, 0x8

    invoke-static {p2, p1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p1, 0x9

    invoke-static {p3, p1}, Laxd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laxb;-><init>(Lkgy;Lkhb;Llsg;Lfrv;Lawp;)V

    return-object v6
.end method
