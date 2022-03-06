.class final Lmnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lmnn;


# direct methods
.method constructor <init>(Lmnn;)V
    .locals 0

    iput-object p1, p0, Lmnq;->a:Lmnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmnq;->a:Lmnn;

    iget-object v0, v0, Lmnn;->d:Lpag;

    invoke-virtual {v0, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
