.class final synthetic Liyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liyi;


# direct methods
.method constructor <init>(Liyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyj;->a:Liyi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liyj;->a:Liyi;

    invoke-virtual {v0}, Liyi;->f()V

    return-void
.end method
