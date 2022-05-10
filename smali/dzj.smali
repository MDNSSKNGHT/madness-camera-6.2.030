.class public final Ldzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzj;->a:Lqdx;

    iput-object p2, p0, Ldzj;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Ldzj;
    .locals 1

    new-instance v0, Ldzj;

    invoke-direct {v0, p0, p1}, Ldzj;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldzj;->a:Lqdx;

    iget-object v1, p0, Ldzj;->b:Lqdx;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lilw;

    invoke-direct {v3}, Lilw;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    new-instance v5, Lily;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lilv;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkiw;

    invoke-direct {v5, v3, v6, v7}, Lily;-><init>(Lilr;Lilv;Lkiw;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
