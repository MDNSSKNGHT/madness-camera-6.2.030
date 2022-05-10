.class public final Licq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;

.field private final i:Lqdx;

.field private final j:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Licq;->a:Lqdx;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Licq;->b:Lqdx;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Licq;->c:Lqdx;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Licq;->d:Lqdx;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Licq;->e:Lqdx;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Licq;->f:Lqdx;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Licq;->g:Lqdx;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Licq;->h:Lqdx;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Licq;->i:Lqdx;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Licq;->j:Lqdx;

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
.method public final a(ILjava/util/Set;Lhfn;)Licp;
    .locals 15

    move-object v0, p0

    new-instance v14, Licp;

    iget-object v1, v0, Licq;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lici;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lici;

    iget-object v1, v0, Licq;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldfw;

    iget-object v1, v0, Licq;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmb;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmmb;

    iget-object v1, v0, Licq;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkx;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhkx;

    iget-object v1, v0, Licq;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcy;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldcy;

    iget-object v1, v0, Licq;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddn;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lddn;

    iget-object v1, v0, Licq;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldhh;

    iget-object v1, v0, Licq;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leky;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v0, Licq;->i:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzp;

    const/16 v9, 0x9

    invoke-static {v1, v9}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llzp;

    iget-object v1, v0, Licq;->j:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v1, 0xc

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/Set;

    const/16 v1, 0xd

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Licq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhfn;

    move-object v1, v14

    move/from16 v11, p1

    invoke-direct/range {v1 .. v13}, Licp;-><init>(Lici;Ldfw;Lmmb;Lhkx;Ldcy;Lddn;Ldhh;Llzp;IILjava/util/Set;Lhfn;)V

    return-object v14
.end method
