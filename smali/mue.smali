.class final synthetic Lmue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmue;->a:Lmuc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmue;->a:Lmuc;

    iget-object v1, v0, Lmuc;->a:Lmuf;

    invoke-interface {v1, v0}, Lmuf;->a(Lmuc;)V

    return-void
.end method
