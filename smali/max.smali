.class final synthetic Lmax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzx;


# direct methods
.method constructor <init>(Llzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmax;->a:Llzx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmax;->a:Llzx;

    invoke-interface {v0}, Llzx;->a()V

    return-void
.end method
