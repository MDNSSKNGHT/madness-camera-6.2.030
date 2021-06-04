.class final synthetic Lhei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lheg;


# direct methods
.method constructor <init>(Lheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhei;->a:Lheg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhei;->a:Lheg;

    invoke-virtual {v0}, Lheg;->b()V

    return-void
.end method
