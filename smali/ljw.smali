.class public final Lljw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llkk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llkk;

    invoke-direct {v0}, Llkk;-><init>()V

    iput-object v0, p0, Lljw;->a:Llkk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lljw;->a:Llkk;

    invoke-virtual {v0, p1}, Llkk;->a(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method
