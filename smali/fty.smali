.class public final Lfty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftx;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfty;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lfty;->a:Lqdx;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lfty;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lfty;->b:Lqdx;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lfty;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lfty;->c:Lqdx;

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
.method public final a(Landroid/net/Uri;JLjava/lang/String;Lipz;)Lftw;
    .locals 10

    new-instance v9, Lftw;

    iget-object v0, p0, Lfty;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfty;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v0, p0, Lfty;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lfty;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lfty;->c:Lqdx;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lfty;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    const/4 p1, 0x6

    invoke-static {p4, p1}, Lfty;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const/4 p1, 0x7

    invoke-static {p5, p1}, Lfty;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lipz;

    move-object v0, v9

    move-wide v5, p2

    invoke-direct/range {v0 .. v8}, Lftw;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lqdx;Landroid/net/Uri;JLjava/lang/String;Lipz;)V

    return-object v9
.end method
