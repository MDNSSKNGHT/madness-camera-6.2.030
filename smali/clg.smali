.class final synthetic Lclg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckq;


# direct methods
.method constructor <init>(Lckq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclg;->a:Lckq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lclg;->a:Lckq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lckq;->m:Z

    invoke-virtual {v0}, Lckq;->b()V

    return-void
.end method
