.class final Lmzr;
.super Lmvk;
.source "PG"


# instance fields
.field private final synthetic a:Lmzq;


# direct methods
.method constructor <init>(Lmzq;)V
    .locals 0

    iput-object p1, p0, Lmzr;->a:Lmzq;

    invoke-direct {p0}, Lmvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lmzr;->a:Lmzq;

    iget-object p1, p1, Lmzq;->c:Lmvx;

    invoke-virtual {p1}, Lmvx;->close()V

    return-void
.end method
