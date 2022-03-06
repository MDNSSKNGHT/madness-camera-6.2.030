.class final synthetic Liaf;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Liae;


# direct methods
.method constructor <init>(Liae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaf;->a:Liae;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Liaf;->a:Liae;

    iget-object v1, v0, Liae;->g:Lisi;

    iget-object v0, v0, Liae;->t:Lipr;

    invoke-virtual {v1, v0}, Lisi;->b(Lipr;)V

    return-void
.end method
