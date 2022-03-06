.class final synthetic Lixi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liww;


# direct methods
.method constructor <init>(Liww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixi;->a:Liww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lixi;->a:Liww;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liww;->j:Z

    return-void
.end method
