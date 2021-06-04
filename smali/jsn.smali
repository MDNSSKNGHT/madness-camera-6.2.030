.class public final Ljsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsn;->a:Lqdx;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Lnzv;
    .locals 1

    new-instance v0, Ljsl;

    invoke-direct {v0, p0}, Ljsl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, p0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzv;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljsn;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljsn;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lnzv;

    move-result-object v0

    return-object v0
.end method
