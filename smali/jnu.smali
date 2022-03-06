.class public final Ljnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/support/v8/renderscript/RenderScript;

.field public final c:Labg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TinyPlanetRS"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnu;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Ljnu;->b:Landroid/support/v8/renderscript/RenderScript;

    new-instance p1, Labg;

    iget-object v0, p0, Ljnu;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p1, v0}, Labg;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object p1, p0, Ljnu;->c:Labg;

    return-void
.end method
