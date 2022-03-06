.class final synthetic Ljth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljul;


# direct methods
.method constructor <init>(Ljul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljth;->a:Ljul;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljth;->a:Ljul;

    invoke-static {v0}, Ljtg;->a(Ljul;)V

    return-void
.end method
