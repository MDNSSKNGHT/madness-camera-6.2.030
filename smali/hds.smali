.class public final Lhds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lhdq;


# direct methods
.method private constructor <init>(Lhdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhds;->a:Lhdq;

    return-void
.end method

.method public static a(Lhdq;)Lhds;
    .locals 1

    new-instance v0, Lhds;

    invoke-direct {v0, p0}, Lhds;-><init>(Lhdq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhds;->a:Lhdq;

    new-instance v1, Lhdu;

    iget-object v0, v0, Lhdq;->a:Llqy;

    invoke-direct {v1, v0}, Lhdu;-><init>(Llzb;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdu;

    return-object v0
.end method
