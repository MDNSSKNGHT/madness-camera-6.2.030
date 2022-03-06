.class final Linj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Ling;


# direct methods
.method constructor <init>(Ling;)V
    .locals 0

    iput-object p1, p0, Linj;->a:Ling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Liob;

    iget-object v0, p0, Linj;->a:Ling;

    iget-object v0, v0, Ling;->d:Lpag;

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Linj;->a:Ling;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ling;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Linj;->a:Ling;

    iget-object p1, p1, Ling;->d:Lpag;

    new-instance v0, Liob;

    invoke-direct {v0}, Liob;-><init>()V

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Linj;->a:Ling;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ling;->a(Z)V

    return-void
.end method
