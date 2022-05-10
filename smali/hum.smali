.class final synthetic Lhum;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhui;


# direct methods
.method constructor <init>(Lhui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhum;->a:Lhui;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhum;->a:Lhui;

    invoke-virtual {v0}, Lhui;->b()V

    return-void
.end method
