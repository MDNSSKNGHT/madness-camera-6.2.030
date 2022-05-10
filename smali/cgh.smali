.class public final Lcgh;
.super Lbiw;
.source "PG"


# instance fields
.field private final a:Lcfz;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcfz;)V
    .locals 0

    invoke-direct {p0, p1}, Lbiw;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p2, p0, Lcgh;->a:Lcfz;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcgh;->a:Lcfz;

    invoke-interface {p1}, Lcfz;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcgh;->a:Lcfz;

    invoke-interface {p1}, Lcfz;->d()V

    :cond_0
    return-void
.end method
