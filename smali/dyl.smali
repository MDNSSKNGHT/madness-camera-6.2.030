.class final synthetic Ldyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyk;


# direct methods
.method constructor <init>(Ldyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyl;->a:Ldyk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldyl;->a:Ldyk;

    iget-object v0, v0, Ldyk;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f040000

    :try_start_0
    invoke-static {v0, v1}, Lej;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    const v1, 0x7f040002

    invoke-static {v0, v1}, Lej;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldyk;->a:Ljava/lang/String;

    const-string v2, "NotFoundException was thrown while preloading font: "

    invoke-static {v1, v2, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
