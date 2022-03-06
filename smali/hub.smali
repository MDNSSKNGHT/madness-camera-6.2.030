.class final synthetic Lhub;
.super Ljava/lang/Object;

# interfaces
.implements Loyp;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhub;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 3

    iget-object v0, p0, Lhub;->a:Ljava/io/File;

    sget-object v1, Lhua;->a:Ljava/lang/String;

    const-string v2, "MediaEncoder whenDoneWriting"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method
