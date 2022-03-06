.class final Lito;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Litn;


# direct methods
.method constructor <init>(Litn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lito;->b:Litn;

    iput-object p2, p0, Lito;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lito;->b:Litn;

    iget-object v0, v0, Litn;->a:Llzb;

    iget-object v1, p0, Lito;->a:Ljava/lang/Object;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Llzb;->a(Ljava/lang/Object;)V

    return-void
.end method
