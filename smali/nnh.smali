.class public final Lnnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnf;


# instance fields
.field private final a:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnnh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lnnh;->a:Lqdx;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a()Lnne;
    .locals 2

    new-instance v0, Lnng;

    iget-object v1, p0, Lnnh;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzn;

    invoke-static {v1}, Lnnh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzn;

    invoke-direct {v0, v1}, Lnng;-><init>(Lnzn;)V

    return-object v0
.end method
