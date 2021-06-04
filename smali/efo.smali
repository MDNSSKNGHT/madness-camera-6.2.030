.class final synthetic Lefo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llyu;


# direct methods
.method constructor <init>(Llyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefo;->a:Llyu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lefo;->a:Llyu;

    invoke-interface {v0}, Llyu;->close()V

    return-void
.end method
