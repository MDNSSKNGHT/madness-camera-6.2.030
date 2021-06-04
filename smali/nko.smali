.class public final Lnko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lnkn;


# direct methods
.method public constructor <init>(Lnkn;)V
    .locals 0

    iput-object p1, p0, Lnko;->a:Lnkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    iget-object v0, p0, Lnko;->a:Lnkn;

    iget-object v0, v0, Lnkn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lnko;->a:Lnkn;

    invoke-virtual {p1}, Lnkn;->j()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lnwj;->a:Lnwj;

    invoke-virtual {v0, p1}, Lnwj;->a(Ljava/lang/Throwable;)V

    return-void
.end method
