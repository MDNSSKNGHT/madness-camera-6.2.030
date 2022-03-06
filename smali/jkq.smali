.class final synthetic Ljkq;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Ljko;


# direct methods
.method constructor <init>(Ljko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkq;->a:Ljko;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljkq;->a:Ljko;

    iget-object v1, v0, Ljko;->u:Lknm;

    iget-object v0, v0, Ljko;->v:Lknn;

    invoke-virtual {v1, v0}, Lknm;->b(Lknn;)V

    return-void
.end method
