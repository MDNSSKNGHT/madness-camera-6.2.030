.class public final Lipl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipk;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lipl;->a:Lqdx;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lipl;->b:Lqdx;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lipl;->c:Lqdx;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lipl;->d:Lqdx;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lipl;->e:Lqdx;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lipl;->f:Lqdx;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lipl;->g:Lqdx;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lipl;->h:Lqdx;

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
.method public final a(Ljava/lang/String;JLnyp;)Lipg;
    .locals 15

    move-object v0, p0

    new-instance v14, Lipg;

    iget-object v1, v0, Lipl;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisi;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lisi;

    iget-object v1, v0, Lipl;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirq;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lirq;

    iget-object v1, v0, Lipl;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lipl;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdt;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljdt;

    iget-object v1, v0, Lipl;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdi;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljdi;

    iget-object v1, v0, Lipl;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiw;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkiw;

    iget-object v1, v0, Lipl;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizx;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lizx;

    iget-object v1, v0, Lipl;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisw;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lisw;

    const/16 v1, 0x9

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/16 v1, 0xb

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lipl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnyp;

    move-object v1, v14

    move-wide/from16 v11, p2

    invoke-direct/range {v1 .. v13}, Lipg;-><init>(Lisi;Lirq;Ljava/util/concurrent/Executor;Ljdt;Ljdi;Lkiw;Lizx;Lisw;Ljava/lang/String;JLnyp;)V

    return-object v14
.end method
