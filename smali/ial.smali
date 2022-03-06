.class final Lial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyd;


# instance fields
.field private final synthetic a:Liae;


# direct methods
.method constructor <init>(Liae;)V
    .locals 0

    iput-object p1, p0, Lial;->a:Liae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lial;->a:Liae;

    iget-boolean v0, p1, Liae;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Liae;->f:Lipo;

    iget-object p1, p1, Liae;->t:Lipr;

    invoke-interface {v0, p1}, Lipo;->a(Lipr;)V

    :cond_0
    return-void
.end method
