.class final synthetic Lmpg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmpe;

.field private final b:Llys;


# direct methods
.method constructor <init>(Lmpe;Llys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpg;->a:Lmpe;

    iput-object p2, p0, Lmpg;->b:Llys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmpg;->a:Lmpe;

    iget-object v1, p0, Lmpg;->b:Llys;

    invoke-interface {v0, v1}, Lmpe;->a(Llys;)V

    return-void
.end method
