.class public final Lkkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkh;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkkj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lkkj;->a:Lqdx;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lkkj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lkkj;->b:Lqdx;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lkkj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lkkj;->c:Lqdx;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lkkj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lkkj;->d:Lqdx;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lkkj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lkkj;->e:Lqdx;

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
.method public final a(Lbtd;Lkkm;Ljqq;Lkkn;)Lkjz;
    .locals 11

    new-instance v10, Lkjz;

    iget-object v0, p0, Lkkj;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkkj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llpx;

    iget-object v0, p0, Lkkj;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkkj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkjq;

    iget-object v0, p0, Lkkj;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyh;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkkj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liyh;

    iget-object v0, p0, Lkkj;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfl;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lkkj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljfl;

    iget-object v0, p0, Lkkj;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknp;

    const/4 v5, 0x5

    invoke-static {v0, v5}, Lkkj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lknp;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lkkj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbtd;

    const/4 p1, 0x7

    invoke-static {p2, p1}, Lkkj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkkm;

    const/16 p1, 0x8

    invoke-static {p3, p1}, Lkkj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljqq;

    const/16 p1, 0x9

    invoke-static {p4, p1}, Lkkj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lkkn;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lkjz;-><init>(Llpx;Lkjq;Liyh;Ljfl;Lknp;Lbtd;Lkkm;Ljqq;Lkkn;)V

    return-object v10
.end method
