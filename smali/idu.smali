.class public final Lidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidu;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lidu;
    .locals 1

    new-instance v0, Lidu;

    invoke-direct {v0, p0}, Lidu;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lidu;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgns;

    const/16 v1, 0x23

    invoke-interface {v0, v1}, Lgns;->a(I)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lidr;->a:Lnyu;

    invoke-static {v2, v3}, Loxl;->a(Ljava/util/Collection;Lnyu;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, Lmdl;->h()Lmdm;

    move-result-object v3

    invoke-interface {v0}, Lgns;->a()Lmmp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmdm;->a(Lmmp;)Lmdm;

    move-result-object v0

    sget-object v3, Llyy;->a:Llyy;

    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyw;

    invoke-virtual {v0, v2}, Lmdm;->a(Llyw;)Lmdm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmdm;->a(I)Lmdm;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmdm;->b(I)Lmdm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmdm;->c(I)Lmdm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmdm;->a(Z)Lmdm;

    move-result-object v0

    invoke-virtual {v0}, Lmdm;->a()Lmdl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdl;

    return-object v0
.end method
