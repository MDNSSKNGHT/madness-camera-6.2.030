.class final synthetic Lbud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpag;


# direct methods
.method constructor <init>(Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbud;->a:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbud;->a:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
