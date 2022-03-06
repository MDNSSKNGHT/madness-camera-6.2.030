.class final Lbrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lbre;


# direct methods
.method constructor <init>(Lbre;)V
    .locals 0

    iput-object p1, p0, Lbrv;->a:Lbre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lbrv;->a:Lbre;

    iget-object p1, p1, Lbre;->f:Lbsc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbsc;->e(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
