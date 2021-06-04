.class public final Lhdt;
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

    iput-object p1, p0, Lhdt;->a:Lhdq;

    return-void
.end method

.method public static a(Lhdq;)Lhdt;
    .locals 1

    new-instance v0, Lhdt;

    invoke-direct {v0, p0}, Lhdt;-><init>(Lhdq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhdt;->a:Lhdq;

    iget-object v0, v0, Lhdq;->a:Llqy;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    return-object v0
.end method
