.class final Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lpag;


# direct methods
.method constructor <init>(Lpag;)V
    .locals 0

    iput-object p1, p0, Link;->a:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Liob;

    iget-object v0, p0, Link;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
