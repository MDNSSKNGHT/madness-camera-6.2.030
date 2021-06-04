.class final synthetic Ldup;
.super Ljava/lang/Object;

# interfaces
.implements Lqdx;


# instance fields
.field private final a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldup;->a:Ldum;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldup;->a:Ldum;

    iget-object v0, v0, Ldum;->L:Ljcq;

    return-object v0
.end method
