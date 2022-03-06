.class public final Lhdm;
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

    iput-object p1, p0, Lhdm;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lhdm;
    .locals 1

    new-instance v0, Lhdm;

    invoke-direct {v0, p0}, Lhdm;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhdm;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdo;

    new-instance v1, Llpu;

    invoke-direct {v1}, Llpu;-><init>()V

    invoke-virtual {v0}, Llpu;->c()Llpu;

    move-result-object v0

    new-instance v2, Lbkj;

    new-instance v3, Lbkh;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lbkh;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lbkj;-><init>(Lbkh;Llpu;)V

    invoke-virtual {v0, v2}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {v1, v0}, Llpu;->a(Llyu;)Llyu;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpu;

    return-object v0
.end method
