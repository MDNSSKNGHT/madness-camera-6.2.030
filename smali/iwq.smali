.class final synthetic Liwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwp;

.field private final b:Lkav;

.field private final c:Lcav;


# direct methods
.method constructor <init>(Liwp;Lkav;Lcav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwq;->a:Liwp;

    iput-object p2, p0, Liwq;->b:Lkav;

    iput-object p3, p0, Liwq;->c:Lcav;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liwq;->a:Liwp;

    iget-object v1, p0, Liwq;->b:Lkav;

    iget-object v2, p0, Liwq;->c:Lcav;

    invoke-virtual {v1}, Lkav;->c()Ljava/util/concurrent/Callable;

    move-result-object v1

    iput-object v1, v0, Liwp;->f:Ljava/util/concurrent/Callable;

    iput-object v2, v0, Liwp;->e:Lcav;

    return-void
.end method
