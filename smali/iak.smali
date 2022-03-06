.class final synthetic Liak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liae;


# direct methods
.method constructor <init>(Liae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liak;->a:Liae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liak;->a:Liae;

    iget-object v0, v0, Liae;->n:Ljpj;

    sget-object v1, Lkhg;->a:Lkhg;

    invoke-interface {v0, v1}, Ljpj;->a(Lkhg;)V

    return-void
.end method
