.class public final Llbg;
.super Ljava/lang/Object;

# interfaces
.implements Llcd;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Llbg;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lkwy;Lcom/google/android/gms/googlehelp/GoogleHelp;Llbs;Llai;Ljava/io/File;J)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Llcb;

    invoke-direct {p2, p0, p1, p5, p6}, Llcb;-><init>(Lkwy;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V

    invoke-static {p2}, Llbg;->a(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Llbx;

    invoke-direct {p2, p0, p1, p5, p6}, Llbx;-><init>(Lkwy;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V

    invoke-static {p2}, Llbg;->a(Ljava/lang/Runnable;)V

    new-instance p2, Llbz;

    invoke-direct {p2, p0, p1, p5, p6}, Llbz;-><init>(Lkwy;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V

    invoke-static {p2}, Llbg;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lkwy;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ljava/io/File;)Lkxc;
    .locals 13

    move-object v11, p1

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, Llbh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v6, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Llbh;-><init>(Llbg;Lkwy;Landroid/content/Intent;Llbs;Llai;Landroid/app/Activity;Ljava/util/List;Ljava/lang/ref/WeakReference;Ljava/io/File;B)V

    invoke-virtual {p1, v12}, Lkwy;->a(Llfo;)Llfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkwy;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lkxc;
    .locals 7

    new-instance v6, Llbj;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llbj;-><init>(Lkwy;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v6}, Lkwy;->a(Llfo;)Llfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkwy;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lkxc;
    .locals 8

    new-instance v7, Llbn;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llbn;-><init>(Lkwy;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v7}, Lkwy;->a(Llfo;)Llfo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkwy;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lkxc;
    .locals 7

    new-instance v6, Llbl;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llbl;-><init>(Lkwy;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p1, v6}, Lkwy;->a(Llfo;)Llfo;

    move-result-object p1

    return-object p1
.end method
