.class final synthetic Lhek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhej;


# direct methods
.method constructor <init>(Lhej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhek;->a:Lhej;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhek;->a:Lhej;

    invoke-virtual {v0}, Lhej;->b()V

    return-void
.end method
