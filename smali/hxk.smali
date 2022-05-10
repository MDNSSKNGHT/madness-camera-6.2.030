.class final Lhxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lpag;


# direct methods
.method constructor <init>(Lpag;)V
    .locals 0

    iput-object p1, p0, Lhxk;->a:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lhxk;->a:Lpag;

    invoke-virtual {p1}, Loxp;->isDone()Z

    move-result p1

    invoke-static {p1}, Lohr;->b(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhxk;->a:Lpag;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
